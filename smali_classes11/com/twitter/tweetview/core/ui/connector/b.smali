.class public final synthetic Lcom/twitter/tweetview/core/ui/connector/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/core/ui/connector/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;Lcom/twitter/tweetview/core/ui/connector/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/connector/b;->a:Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/connector/b;->b:Lcom/twitter/tweetview/core/ui/connector/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/tweetview/core/x;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/connector/b;->a:Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/tweetview/core/x;->q:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/twitter/tweetview/core/ui/connector/b;->b:Lcom/twitter/tweetview/core/ui/connector/d;

    if-eqz v1, :cond_0

    const p1, 0x7f080b88

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, v3, Lcom/twitter/tweetview/core/ui/connector/d;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v3, Lcom/twitter/tweetview/core/ui/connector/d;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lcom/twitter/tweetview/core/ui/connector/d;->a(Z)V

    goto :goto_1

    :cond_0
    const v1, 0x7f080b89

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v3, Lcom/twitter/tweetview/core/ui/connector/d;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p1, Lcom/twitter/tweetview/core/x;->j:Z

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    iget-object v0, v3, Lcom/twitter/tweetview/core/ui/connector/d;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Lcom/twitter/tweetview/core/ui/connector/d;->a(Z)V

    :goto_1
    return-void
.end method
