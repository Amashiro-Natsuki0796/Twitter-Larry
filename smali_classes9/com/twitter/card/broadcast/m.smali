.class public final synthetic Lcom/twitter/card/broadcast/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/card/broadcast/p;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/broadcast/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/broadcast/m;->a:Lcom/twitter/card/broadcast/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/card/broadcast/j;

    iget-object v0, p0, Lcom/twitter/card/broadcast/m;->a:Lcom/twitter/card/broadcast/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lcom/twitter/card/broadcast/j;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/card/broadcast/p;->a:Lcom/twitter/card/broadcast/s;

    iget-object p1, p1, Lcom/twitter/card/broadcast/s;->b:Lcom/twitter/card/broadcast/l0;

    iget-object v0, p1, Lcom/twitter/card/broadcast/l0;->f:Lcom/twitter/card/broadcast/l0$a;

    invoke-interface {v0}, Lcom/twitter/card/broadcast/l0$a;->k()V

    iget-object v0, p1, Lcom/twitter/card/broadcast/l0;->f:Lcom/twitter/card/broadcast/l0$a;

    invoke-interface {v0}, Lcom/twitter/card/broadcast/l0$a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/twitter/card/broadcast/l0;->a:Lcom/twitter/card/broadcast/k;

    iget-object v0, p1, Lcom/twitter/card/broadcast/k;->c:Lcom/twitter/ui/helper/c;

    invoke-virtual {v0}, Lcom/twitter/ui/helper/c;->b()Landroid/view/View;

    move-result-object v1

    iget-object p1, p1, Lcom/twitter/card/broadcast/k;->b:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    const/16 v2, 0x96

    invoke-static {p1, v2}, Lcom/twitter/util/ui/f;->f(Landroid/view/View;I)V

    const/4 p1, 0x0

    invoke-static {v1, v2, p1}, Lcom/twitter/util/ui/f;->c(Landroid/view/View;ILandroidx/interpolator/view/animation/d;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/ui/VideoErrorView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f15027b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/media/av/ui/VideoErrorView;->a:Lcom/twitter/media/av/ui/VideoErrorView$a;

    iget-object p1, p1, Lcom/twitter/media/av/ui/VideoErrorView$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
