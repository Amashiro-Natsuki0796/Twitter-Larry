.class public final Lcom/twitter/content/host/media/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/content/host/media/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/helper/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/helper/c<",
            "Lcom/twitter/media/av/ui/VideoErrorView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/ui/helper/c;

    const v1, 0x7f0b063f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-direct {v0, p1}, Lcom/twitter/ui/helper/c;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/twitter/content/host/media/j$b;->a:Lcom/twitter/ui/helper/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "fadeOutView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/content/host/media/j$b;->a:Lcom/twitter/ui/helper/c;

    invoke-virtual {v0}, Lcom/twitter/ui/helper/c;->b()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/ui/VideoErrorView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, v1, Lcom/twitter/media/av/ui/VideoErrorView;->a:Lcom/twitter/media/av/ui/VideoErrorView$a;

    iget-object v1, v1, Lcom/twitter/media/av/ui/VideoErrorView$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/twitter/ui/helper/c;->b()Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x96

    invoke-static {p1, v0}, Lcom/twitter/util/ui/f;->f(Landroid/view/View;I)V

    const/4 p1, 0x0

    invoke-static {p2, v0, p1}, Lcom/twitter/util/ui/f;->c(Landroid/view/View;ILandroidx/interpolator/view/animation/d;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final b(Lcom/twitter/model/core/entity/b0;Lcom/twitter/media/av/model/e0;J)V
    .locals 5
    .param p1    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "DMCAED"

    const-string v1, "DELETED"

    const-string v2, "entity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "config"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/model/core/entity/b0;->V2:Lcom/twitter/model/core/entity/media/b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/twitter/content/host/media/j$b;->a:Lcom/twitter/ui/helper/c;

    iget-object v3, p1, Lcom/twitter/model/core/entity/media/b;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/core/entity/media/b;->c:Lcom/twitter/model/core/entity/media/h;

    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    const-string v4, "COPYRIGHT_VIOLATION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p1, p1, Lcom/twitter/model/core/entity/media/h;->a:Lcom/twitter/model/core/entity/media/a;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/twitter/model/core/entity/media/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "ecd_dispute_form_link_enabled"

    invoke-virtual {p2, v1, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    sget-object p2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/util/user/UserIdentifier$Companion;->d(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p2

    if-eqz p2, :cond_1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/twitter/ui/helper/c;->b()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/av/ui/VideoErrorView;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f150d9b

    invoke-virtual {p3, p4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v1, 0x7f150541

    invoke-virtual {p4, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Landroid/text/style/URLSpan;

    invoke-direct {p4, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p4, "{{}}"

    invoke-static {p3, p4, p1}, Lcom/twitter/util/q;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    iget-object p2, p2, Lcom/twitter/media/av/ui/VideoErrorView;->a:Lcom/twitter/media/av/ui/VideoErrorView$a;

    iget-object p2, p2, Lcom/twitter/media/av/ui/VideoErrorView$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/twitter/ui/helper/c;->b()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/ui/VideoErrorView;

    iget-object p1, p1, Lcom/twitter/media/av/ui/VideoErrorView;->a:Lcom/twitter/media/av/ui/VideoErrorView$a;

    iget-object p1, p1, Lcom/twitter/media/av/ui/VideoErrorView$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_4

    :cond_1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/twitter/ui/helper/c;->b()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/av/ui/VideoErrorView;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f150d9a

    invoke-virtual {p3, p4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/twitter/media/av/ui/VideoErrorView;->a:Lcom/twitter/media/av/ui/VideoErrorView$a;

    iget-object p2, p2, Lcom/twitter/media/av/ui/VideoErrorView$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_2
    instance-of p1, p2, Lcom/twitter/content/host/media/u;

    const p2, 0x7f150d88

    if-eqz p1, :cond_6

    invoke-static {v3}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    const p3, 0x7f150186

    if-eqz p1, :cond_3

    :goto_0
    move p2, p3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_4
    const p2, 0x7f15017e

    :cond_5
    :goto_1
    invoke-virtual {v2}, Lcom/twitter/ui/helper/c;->b()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/ui/VideoErrorView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/twitter/media/av/ui/VideoErrorView;->a:Lcom/twitter/media/av/ui/VideoErrorView$a;

    iget-object p1, p1, Lcom/twitter/media/av/ui/VideoErrorView$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    invoke-static {v3}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    const p3, 0x7f151fac

    if-eqz p1, :cond_7

    :goto_2
    move p2, p3

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_8
    const p2, 0x7f151f97

    :cond_9
    :goto_3
    invoke-virtual {v2}, Lcom/twitter/ui/helper/c;->b()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/ui/VideoErrorView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/twitter/media/av/ui/VideoErrorView;->a:Lcom/twitter/media/av/ui/VideoErrorView$a;

    iget-object p1, p1, Lcom/twitter/media/av/ui/VideoErrorView$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method
