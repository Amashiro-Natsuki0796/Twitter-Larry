.class public final synthetic Lcom/twitter/card/broadcast/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/card/broadcast/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/broadcast/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/broadcast/i0;->a:Lcom/twitter/card/broadcast/j0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/media/av/broadcast/event/i;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/card/broadcast/i0;->a:Lcom/twitter/card/broadcast/j0;

    iget-object p1, p1, Lcom/twitter/card/broadcast/j0;->f:Lcom/twitter/card/broadcast/l0;

    iget-object p2, p1, Lcom/twitter/card/broadcast/l0;->f:Lcom/twitter/card/broadcast/l0$a;

    invoke-interface {p2}, Lcom/twitter/card/broadcast/l0$a;->k()V

    iget-object p2, p1, Lcom/twitter/card/broadcast/l0;->f:Lcom/twitter/card/broadcast/l0$a;

    invoke-interface {p2}, Lcom/twitter/card/broadcast/l0$a;->m()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/twitter/card/broadcast/l0;->a:Lcom/twitter/card/broadcast/k;

    iget-object p2, p1, Lcom/twitter/card/broadcast/k;->c:Lcom/twitter/ui/helper/c;

    invoke-virtual {p2}, Lcom/twitter/ui/helper/c;->b()Landroid/view/View;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/card/broadcast/k;->b:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    const/16 v1, 0x96

    invoke-static {p1, v1}, Lcom/twitter/util/ui/f;->f(Landroid/view/View;I)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/twitter/util/ui/f;->c(Landroid/view/View;ILandroidx/interpolator/view/animation/d;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p2}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/ui/VideoErrorView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f15027b

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/twitter/media/av/ui/VideoErrorView;->a:Lcom/twitter/media/av/ui/VideoErrorView$a;

    iget-object p1, p1, Lcom/twitter/media/av/ui/VideoErrorView$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
