.class public final synthetic Lcom/twitter/tweetview/core/ui/badge/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/core/ui/badge/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;Lcom/twitter/tweetview/core/ui/badge/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/badge/f;->a:Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/badge/f;->b:Lcom/twitter/tweetview/core/ui/badge/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/tweetview/core/x;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/badge/f;->a:Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-static {p1}, Lcom/twitter/tweetview/core/ui/badge/j;->a(Lcom/twitter/tweetview/core/x;)Z

    move-result p1

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/badge/f;->b:Lcom/twitter/tweetview/core/ui/badge/e;

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;->d(Lcom/twitter/model/core/e;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, Lcom/twitter/tweetview/core/ui/badge/e;->a:Lcom/twitter/ui/widget/BadgeView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lcom/twitter/tweetview/core/ui/badge/e;->a:Lcom/twitter/ui/widget/BadgeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lcom/twitter/tweetview/core/ui/badge/e;->a:Lcom/twitter/ui/widget/BadgeView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
