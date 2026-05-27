.class public final synthetic Lcom/twitter/tweetview/core/ui/actionbar/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    iget-object v0, p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->g:Ljava/util/EnumMap;

    sget-object v1, Lcom/twitter/model/core/x;->Favorite:Lcom/twitter/model/core/x;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/tweet/inlineactions/k;

    iget-object v2, v0, Lcom/twitter/ui/tweet/inlineactions/k;->e:Lcom/twitter/ui/tweet/inlineactions/k$a;

    check-cast v2, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/twitter/tweet/action/api/b;

    sget-object v3, Lcom/twitter/tweet/action/api/b$a;->CLICK:Lcom/twitter/tweet/action/api/b$a;

    iget-object v4, p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->k:Lcom/twitter/model/core/e;

    sget-object v5, Lcom/twitter/tweet/action/api/i;->Unknown:Lcom/twitter/tweet/action/api/i;

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/twitter/tweet/action/api/b;-><init>(Lcom/twitter/tweet/action/api/b$a;Lcom/twitter/model/core/x;Lcom/twitter/model/core/e;Lcom/twitter/tweet/action/api/i;)V

    new-instance v1, Lio/reactivex/subjects/c;

    invoke-direct {v1}, Lio/reactivex/subjects/c;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->d(Lcom/twitter/ui/tweet/inlineactions/k;ZLcom/twitter/tweet/action/api/b;Lio/reactivex/subjects/c;)V

    iget-object p1, p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->y:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$c;

    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$c;->c(Lcom/twitter/tweet/action/api/b;)V

    :cond_0
    return-void
.end method
