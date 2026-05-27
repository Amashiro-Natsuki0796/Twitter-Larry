.class public final Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;
.super Lcom/twitter/android/revenue/card/k;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final j:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/android/av/chrome/p;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Z

.field public final q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/twitter/android/revenue/card/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0365

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x15

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;->j:Landroid/view/View;

    sget-object v0, Lcom/twitter/android/g0;->b:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;->m:Z

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;->q:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/twitter/android/revenue/card/k;->b:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz p1, :cond_0

    const v0, 0x7f0b01b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Lcom/twitter/android/av/chrome/p;

    iget-object p1, p0, Lcom/twitter/android/revenue/card/k;->b:Lcom/twitter/media/av/ui/control/VideoControlView;

    invoke-direct {v2, p1, v1}, Lcom/twitter/android/av/chrome/p;-><init>(Landroid/view/ViewGroup;Z)V

    iput-boolean p2, v2, Lcom/twitter/android/av/chrome/p;->k:Z

    :cond_0
    iput-object v2, p0, Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;->k:Lcom/twitter/android/av/chrome/p;

    new-instance p1, Lcom/twitter/android/revenue/card/l;

    invoke-direct {p1, p0}, Lcom/twitter/android/revenue/card/l;-><init>(Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/player/q0;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;->k:Lcom/twitter/android/av/chrome/p;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/android/av/chrome/p;->d(Lcom/twitter/media/av/player/q0;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/android/revenue/card/k;->a:Lcom/twitter/media/av/player/q0;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/twitter/android/av/chrome/p;->e()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/twitter/android/revenue/card/k;->a(Lcom/twitter/media/av/player/q0;)V

    iget-boolean p1, p0, Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;->q:Z

    invoke-virtual {p0, p1}, Lcom/twitter/android/revenue/card/k;->setShouldShowControls(Z)V

    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;->j()V

    return-void
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/revenue/card/k;->setShouldShowControls(Z)V

    invoke-super {p0}, Lcom/twitter/android/revenue/card/k;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/revenue/card/k;->a:Lcom/twitter/media/av/player/q0;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;->k:Lcom/twitter/android/av/chrome/p;

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->d()V

    :cond_0
    return v0
.end method

.method public final d(Landroid/content/Context;)Lcom/twitter/media/av/ui/control/VideoControlView;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e06d1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b134d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/ui/control/VideoControlView;

    const v0, 0x7f0b0531

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p1
.end method

.method public final e()V
    .locals 2

    invoke-super {p0}, Lcom/twitter/android/revenue/card/k;->e()V

    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->b:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;->j:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/util/ui/f;->e(Landroid/view/View;)V

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-super {p0}, Lcom/twitter/android/revenue/card/k;->j()V

    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->b:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;->j:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/util/ui/f;->b(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;->k:Lcom/twitter/android/av/chrome/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/android/av/chrome/p;->e()V

    :cond_0
    return-void
.end method

.method public setDescriptionText(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;->l:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;->m:Z

    const/16 v2, 0x12c

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;->l:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p1, v2, v0}, Lcom/twitter/util/ui/f;->c(Landroid/view/View;ILandroidx/interpolator/view/animation/d;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_1
    const-string p1, ""

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;->l:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lcom/twitter/util/ui/f;->f(Landroid/view/View;I)V

    :goto_0
    return-void
.end method
