.class public final Lcom/twitter/card/broadcast/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/b0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/card/broadcast/l0;


# direct methods
.method public constructor <init>(Lcom/twitter/card/broadcast/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/broadcast/k0;->a:Lcom/twitter/card/broadcast/l0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/card/broadcast/k0;->a:Lcom/twitter/card/broadcast/l0;

    iput-boolean v0, v1, Lcom/twitter/card/broadcast/l0;->h:Z

    iget-object v0, v1, Lcom/twitter/card/broadcast/l0;->a:Lcom/twitter/card/broadcast/k;

    iget-object v0, v0, Lcom/twitter/card/broadcast/k;->c:Lcom/twitter/ui/helper/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/ui/helper/c;->d(I)V

    return-void
.end method

.method public final b(Lcom/twitter/media/av/player/event/m0;)V
    .locals 6
    .param p1    # Lcom/twitter/media/av/player/event/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/card/broadcast/k0;->a:Lcom/twitter/card/broadcast/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcom/twitter/media/av/player/event/x;->f:I

    const/4 v2, 0x0

    const/16 v3, 0x96

    const/16 v4, -0xc8

    iget-object v5, v0, Lcom/twitter/card/broadcast/l0;->a:Lcom/twitter/card/broadcast/k;

    if-ne v1, v4, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/twitter/card/broadcast/l0;->h:Z

    iget-object p1, v0, Lcom/twitter/card/broadcast/l0;->f:Lcom/twitter/card/broadcast/l0$a;

    invoke-interface {p1}, Lcom/twitter/card/broadcast/l0$a;->c()V

    iget-object p1, v0, Lcom/twitter/card/broadcast/l0;->f:Lcom/twitter/card/broadcast/l0$a;

    invoke-interface {p1}, Lcom/twitter/card/broadcast/l0$a;->m()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v5, Lcom/twitter/card/broadcast/k;->c:Lcom/twitter/ui/helper/c;

    invoke-virtual {p1}, Lcom/twitter/ui/helper/c;->b()Landroid/view/View;

    move-result-object p1

    iget-object v0, v5, Lcom/twitter/card/broadcast/k;->b:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-static {v0, v3}, Lcom/twitter/util/ui/f;->f(Landroid/view/View;I)V

    invoke-static {p1, v3, v2}, Lcom/twitter/util/ui/f;->c(Landroid/view/View;ILandroidx/interpolator/view/animation/d;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, v5, Lcom/twitter/card/broadcast/k;->c:Lcom/twitter/ui/helper/c;

    invoke-virtual {p1}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/ui/VideoErrorView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f15027a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/media/av/ui/VideoErrorView;->a:Lcom/twitter/media/av/ui/VideoErrorView$a;

    iget-object p1, p1, Lcom/twitter/media/av/ui/VideoErrorView$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lcom/twitter/media/av/ui/o;->a(Lcom/twitter/media/av/player/event/m0;)Lcom/twitter/util/collection/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/model/r;

    iget-object v1, v1, Lcom/twitter/media/av/model/r;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/model/r;

    iget-object v1, v1, Lcom/twitter/media/av/model/r;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/model/r;

    iget-object p1, p1, Lcom/twitter/media/av/model/r;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/card/broadcast/l0;->f:Lcom/twitter/card/broadcast/l0$a;

    invoke-interface {v0}, Lcom/twitter/card/broadcast/l0$a;->h()V

    iget-object v0, v5, Lcom/twitter/card/broadcast/k;->c:Lcom/twitter/ui/helper/c;

    invoke-virtual {v0}, Lcom/twitter/ui/helper/c;->b()Landroid/view/View;

    move-result-object v0

    iget-object v4, v5, Lcom/twitter/card/broadcast/k;->b:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-static {v4, v3}, Lcom/twitter/util/ui/f;->f(Landroid/view/View;I)V

    invoke-static {v0, v3, v2}, Lcom/twitter/util/ui/f;->c(Landroid/view/View;ILandroidx/interpolator/view/animation/d;)Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_1

    const-string v0, "TYPE_1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f15027d

    goto :goto_0

    :cond_1
    const p1, 0x7f15027c

    :goto_0
    iget-object v0, v5, Lcom/twitter/card/broadcast/k;->c:Lcom/twitter/ui/helper/c;

    invoke-virtual {v0}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/ui/VideoErrorView;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/media/av/ui/VideoErrorView;->a:Lcom/twitter/media/av/ui/VideoErrorView$a;

    iget-object v0, v0, Lcom/twitter/media/av/ui/VideoErrorView$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-boolean p1, v0, Lcom/twitter/card/broadcast/l0;->h:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lcom/twitter/card/broadcast/l0;->f:Lcom/twitter/card/broadcast/l0$a;

    invoke-interface {p1}, Lcom/twitter/card/broadcast/l0$a;->h()V

    iget-object p1, v0, Lcom/twitter/card/broadcast/l0;->f:Lcom/twitter/card/broadcast/l0$a;

    invoke-interface {p1}, Lcom/twitter/card/broadcast/l0$a;->m()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v5, Lcom/twitter/card/broadcast/k;->c:Lcom/twitter/ui/helper/c;

    invoke-virtual {p1}, Lcom/twitter/ui/helper/c;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, v5, Lcom/twitter/card/broadcast/k;->b:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-static {v1, v3}, Lcom/twitter/util/ui/f;->f(Landroid/view/View;I)V

    invoke-static {v0, v3, v2}, Lcom/twitter/util/ui/f;->c(Landroid/view/View;ILandroidx/interpolator/view/animation/d;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

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

    :cond_4
    :goto_1
    return-void
.end method
