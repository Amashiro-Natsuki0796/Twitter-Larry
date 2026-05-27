.class public final synthetic Lcom/twitter/tweetview/core/ui/quote/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/core/ui/quote/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;Lcom/twitter/tweetview/core/ui/quote/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/quote/i;->a:Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/quote/i;->b:Lcom/twitter/tweetview/core/ui/quote/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/twitter/tweetview/core/x;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/quote/i;->a:Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/tweetview/core/x;->f()Z

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/tweetview/core/ui/quote/i;->b:Lcom/twitter/tweetview/core/ui/quote/a;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, v3, Lcom/twitter/tweetview/core/ui/quote/a;->a:Lcom/twitter/tweetview/core/QuoteView;

    invoke-virtual {v4, v1}, Lcom/twitter/tweetview/core/QuoteView;->setDisplaySensitiveMedia(Z)V

    iget-boolean v1, p1, Lcom/twitter/tweetview/core/x;->d:Z

    iget-object v3, v3, Lcom/twitter/tweetview/core/ui/quote/a;->a:Lcom/twitter/tweetview/core/QuoteView;

    invoke-virtual {v3, v1}, Lcom/twitter/tweetview/core/QuoteView;->setAlwaysExpandMedia(Z)V

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->c(Lcom/twitter/model/core/e;)Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/twitter/tweetview/core/QuoteView;->setMediaForwardEnabled(Z)V

    iget-object v1, p1, Lcom/twitter/model/core/e;->c:Lcom/twitter/model/core/e;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/twitter/model/core/e;->D:Lcom/twitter/model/timeline/urt/s5;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lcom/twitter/model/timeline/urt/s5;->e:Lcom/twitter/model/timeline/urt/t5;

    sget-object v6, Lcom/twitter/model/timeline/urt/t5;->SoftIntervention:Lcom/twitter/model/timeline/urt/t5;

    if-ne v5, v6, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v5

    const-string v6, "soft_interventions_inner_qt_forward_pivot_enabled"

    invoke-virtual {v5, v6, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->b:Lcom/twitter/ui/renderable/i;

    invoke-virtual {v3, v1, v6, v5}, Lcom/twitter/tweetview/core/QuoteView;->j(Lcom/twitter/model/core/e;Lcom/twitter/ui/renderable/i;Ljava/lang/Integer;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/twitter/tweetview/core/QuoteView;->getTweetForwardPivotViewHolder()Lcom/twitter/tweetview/core/ui/forwardpivot/o;

    move-result-object v1

    iget-object v5, v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->d:Lcom/twitter/tweetview/core/ui/forwardpivot/n;

    invoke-virtual {v5, v1, p1, v2, v4}, Lcom/twitter/tweetview/core/ui/forwardpivot/n;->a(Lcom/twitter/tweetview/core/ui/forwardpivot/o;Lcom/twitter/model/core/e;ZZ)V

    invoke-virtual {v3}, Lcom/twitter/tweetview/core/QuoteView;->getTweetAuthorAppealViewHolder()Lcom/twitter/tweetview/core/ui/forwardpivot/o;

    move-result-object v1

    iget-object p1, p1, Lcom/twitter/model/core/e;->c:Lcom/twitter/model/core/e;

    if-eqz p1, :cond_1

    iget-object v2, v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->h:Lcom/twitter/app/common/account/v;

    invoke-static {p1, v2}, Lcom/twitter/tweetview/core/ui/authorappeals/e;->b(Lcom/twitter/model/core/e;Lcom/twitter/app/common/account/v;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/twitter/tweetview/api/c;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "freedom_of_speech_not_reach_quote_author_label_enabled"

    invoke-virtual {v2, v3, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/twitter/tweetview/core/ui/authorappeals/e;->a(Landroid/content/Context;Lcom/twitter/model/core/e;)Lcom/twitter/model/timeline/urt/s5;

    move-result-object v2

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->e:Lcom/twitter/tweetview/core/ui/authorappeals/c;

    invoke-virtual {v0, v1, v2, p1}, Lcom/twitter/tweetview/core/ui/authorappeals/c;->a(Lcom/twitter/tweetview/core/ui/forwardpivot/o;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/core/e;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Lcom/twitter/tweetview/core/ui/forwardpivot/o;->B(Z)V

    goto :goto_1

    :cond_2
    iget-object p1, v3, Lcom/twitter/tweetview/core/ui/quote/a;->a:Lcom/twitter/tweetview/core/QuoteView;

    invoke-virtual {p1, v2}, Lcom/twitter/tweetview/core/QuoteView;->i(Z)V

    const/16 p1, 0x8

    iget-object v0, v3, Lcom/twitter/tweetview/core/ui/quote/a;->a:Lcom/twitter/tweetview/core/QuoteView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
