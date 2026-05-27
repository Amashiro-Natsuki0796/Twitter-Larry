.class public final Lcom/twitter/card/unlockable/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/card/unlockable/e;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/card/CardMediaView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/card/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/model/card/f;Lcom/twitter/media/av/ui/m0;ZFLcom/twitter/app/settings/a0;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/card/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/ui/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/settings/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/card/unlockable/d;->d:Z

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/card/unlockable/d;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/twitter/card/CardMediaView;

    invoke-direct {v1, p1}, Lcom/twitter/card/CardMediaView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/twitter/card/unlockable/d;->b:Lcom/twitter/card/CardMediaView;

    const-string v2, "cover_promo_image"

    invoke-static {v2, p2}, Lcom/twitter/model/card/i;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Lcom/twitter/model/card/i;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {v1, p2, p4, p5}, Lcom/twitter/card/j;->a(Lcom/twitter/card/CardMediaView;Lcom/twitter/model/card/i;ZF)V

    :cond_0
    new-instance p4, Lcom/twitter/card/unlockable/c;

    const/4 p5, 0x0

    invoke-direct {p4, p5, p6, p2}, Lcom/twitter/card/unlockable/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/twitter/card/g;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p3, p4}, Lcom/twitter/card/g;-><init>(Landroid/app/Activity;Lcom/twitter/media/av/ui/m0;Lcom/twitter/card/common/o;)V

    iput-object p2, p0, Lcom/twitter/card/unlockable/d;->c:Lcom/twitter/card/g;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 p4, -0x2

    invoke-direct {p1, p3, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p2, Lcom/twitter/card/g;->a:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p3, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/card/unlockable/d;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/card/unlockable/d;->c:Lcom/twitter/card/g;

    invoke-virtual {v0}, Lcom/twitter/card/g;->C1()V

    :cond_0
    return-void
.end method

.method public final I(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/twitter/card/unlockable/d;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lcom/twitter/card/unlockable/d;->b:Lcom/twitter/card/CardMediaView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/card/unlockable/d;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/card/unlockable/d;->c:Lcom/twitter/card/g;

    iget-object v0, v0, Lcom/twitter/card/g;->c:Lcom/twitter/media/av/autoplay/ui/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/f;->k()V

    :cond_0
    return-void
.end method

.method public final g1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/card/unlockable/d;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/card/unlockable/d;->c:Lcom/twitter/card/g;

    invoke-virtual {v0}, Lcom/twitter/card/g;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/card/unlockable/d;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/card/unlockable/d;->c:Lcom/twitter/card/g;

    invoke-virtual {v0}, Lcom/twitter/card/g;->getItemView()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final i1()V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/card/unlockable/d;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/card/unlockable/d;->c:Lcom/twitter/card/g;

    invoke-virtual {v0}, Lcom/twitter/card/g;->i1()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/card/unlockable/d;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/card/unlockable/d;->c:Lcom/twitter/card/g;

    invoke-virtual {v0}, Lcom/twitter/card/g;->m()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/card/unlockable/d;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/card/unlockable/d;->c:Lcom/twitter/card/g;

    iget-object v0, v0, Lcom/twitter/card/g;->c:Lcom/twitter/media/av/autoplay/ui/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/f;->i()V

    :cond_0
    return-void
.end method

.method public final t1()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/unlockable/d;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final y0(Landroid/app/Activity;Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/p1;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/card/unlockable/d;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/library/av/playback/j;

    invoke-direct {v0, p2}, Lcom/twitter/library/av/playback/j;-><init>(Lcom/twitter/model/core/e;)V

    iget-object p2, p0, Lcom/twitter/card/unlockable/d;->c:Lcom/twitter/card/g;

    invoke-virtual {p2, p1, v0, p3}, Lcom/twitter/card/g;->a(Landroid/app/Activity;Lcom/twitter/library/av/playback/j;Lcom/twitter/analytics/feature/model/p1;)V

    :cond_0
    return-void
.end method
