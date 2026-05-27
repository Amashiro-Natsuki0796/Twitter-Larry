.class public final synthetic Lcom/twitter/tweetview/core/ui/additionalcontext/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/core/ui/additionalcontext/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;Lcom/twitter/tweetview/core/ui/additionalcontext/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/additionalcontext/c;->a:Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/additionalcontext/c;->b:Lcom/twitter/tweetview/core/ui/additionalcontext/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/tweetview/core/x;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/additionalcontext/c;->a:Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-virtual {p1}, Lcom/twitter/tweetview/core/x;->g()Z

    move-result p1

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/additionalcontext/c;->b:Lcom/twitter/tweetview/core/ui/additionalcontext/b;

    if-eqz p1, :cond_0

    iget-object p1, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p1, p1, Lcom/twitter/model/core/d;->x1:Ljava/lang/String;

    const-string v3, "skip_tweet_detail"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;->b:Landroid/content/res/Resources;

    const v3, 0x7f151887

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, v2, Lcom/twitter/tweetview/core/ui/additionalcontext/b;->a:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v3, p1}, Lcom/twitter/ui/widget/TextLayoutView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/twitter/tweetview/core/ui/additionalcontext/d;

    invoke-direct {p1, v0, v1}, Lcom/twitter/tweetview/core/ui/additionalcontext/d;-><init>(Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;Lcom/twitter/model/core/e;)V

    iget-object v0, v2, Lcom/twitter/tweetview/core/ui/additionalcontext/b;->a:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lcom/twitter/tweetview/core/ui/additionalcontext/b;->a:Lcom/twitter/ui/widget/TextLayoutView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/TextLayoutView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lcom/twitter/tweetview/core/ui/additionalcontext/b;->a:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
