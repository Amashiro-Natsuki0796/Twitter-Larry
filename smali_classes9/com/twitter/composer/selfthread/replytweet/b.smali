.class public final Lcom/twitter/composer/selfthread/replytweet/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/composer/selfthread/replytweet/i;",
        "Lcom/twitter/composer/selfthread/replytweet/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/twitter/tweetview/core/TweetView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b099a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/twitter/composer/selfthread/replytweet/b;->a:Landroid/widget/ProgressBar;

    const v0, 0x7f0b063e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/composer/selfthread/replytweet/b;->b:Landroid/widget/TextView;

    const v0, 0x7f0b1242

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetview/core/TweetView;

    iput-object p1, p0, Lcom/twitter/composer/selfthread/replytweet/b;->c:Lcom/twitter/tweetview/core/TweetView;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 6

    check-cast p1, Lcom/twitter/composer/selfthread/replytweet/i;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/composer/selfthread/replytweet/i$b;

    iget-object v1, p0, Lcom/twitter/composer/selfthread/replytweet/b;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/twitter/composer/selfthread/replytweet/b;->c:Lcom/twitter/tweetview/core/TweetView;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/composer/selfthread/replytweet/b;->a:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/composer/selfthread/replytweet/i$a;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/twitter/composer/selfthread/replytweet/i$c;

    if-eqz p1, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
