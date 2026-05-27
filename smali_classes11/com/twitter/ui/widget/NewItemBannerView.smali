.class public Lcom/twitter/ui/widget/NewItemBannerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/widget/NewItemBannerView$b;,
        Lcom/twitter/ui/widget/NewItemBannerView$a;,
        Lcom/twitter/ui/widget/NewItemBannerView$c;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:[Lcom/twitter/ui/widget/NewItemBannerView$a;

.field public f:Landroid/view/animation/Animation;

.field public g:Landroid/view/animation/Animation;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/twitter/ui/widget/NewItemBannerView$c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/ui/widget/NewItemBannerView;->i:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/twitter/ui/widget/NewItemBannerView;->j:Z

    iput-boolean p1, p0, Lcom/twitter/ui/widget/NewItemBannerView;->k:Z

    return-void
.end method

.method private setAnchorTo(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/ui/widget/NewItemBannerView;->i:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/twitter/ui/widget/NewItemBannerView;->i:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/NewItemBannerView;->b(Landroid/content/Context;)V

    :cond_0
    iget-boolean p1, p0, Lcom/twitter/ui/widget/NewItemBannerView;->i:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/twitter/ui/widget/NewItemBannerView;->d:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/ui/widget/NewItemBannerView;->d:Landroid/widget/ImageView;

    const v0, 0x7f080370

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v0, p0, Lcom/twitter/ui/widget/NewItemBannerView;->i:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x30

    goto :goto_0

    :cond_2
    const/16 v0, 0x50

    :goto_0
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iget-object v0, p0, Lcom/twitter/ui/widget/NewItemBannerView;->e:[Lcom/twitter/ui/widget/NewItemBannerView$a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-nez p1, :cond_0

    iget-boolean v5, v4, Lcom/twitter/ui/widget/NewItemBannerView$a;->b:Z

    if-eqz v5, :cond_0

    iget-object v4, v4, Lcom/twitter/ui/widget/NewItemBannerView$a;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v5, v4, Lcom/twitter/ui/widget/NewItemBannerView$a;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, v4, Lcom/twitter/ui/widget/NewItemBannerView$a;->b:Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/ui/widget/NewItemBannerView;->i:Z

    if-eqz v0, :cond_0

    const v0, 0x7f010054

    const v1, 0x7f010055

    goto :goto_0

    :cond_0
    const v0, 0x7f010053

    const v1, 0x7f010052

    :goto_0
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/NewItemBannerView;->f:Landroid/view/animation/Animation;

    new-instance v2, Lcom/twitter/ui/widget/NewItemBannerView$b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/twitter/ui/widget/NewItemBannerView$b;-><init>(Lcom/twitter/ui/widget/NewItemBannerView;Z)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/twitter/ui/widget/NewItemBannerView;->f:Landroid/view/animation/Animation;

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-direct {v2, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/twitter/ui/widget/NewItemBannerView;->f:Landroid/view/animation/Animation;

    const-wide/16 v4, 0x15e

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/widget/NewItemBannerView;->g:Landroid/view/animation/Animation;

    new-instance v0, Lcom/twitter/ui/widget/NewItemBannerView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/ui/widget/NewItemBannerView$b;-><init>(Lcom/twitter/ui/widget/NewItemBannerView;Z)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Lcom/twitter/ui/widget/NewItemBannerView;->g:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iput-boolean v3, p0, Lcom/twitter/ui/widget/NewItemBannerView;->j:Z

    return-void
.end method

.method public final c(Lcom/twitter/model/timeline/urt/v5;Lcom/twitter/model/timeline/urt/v5;)V
    .locals 2
    .param p1    # Lcom/twitter/model/timeline/urt/v5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/urt/v5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/widget/NewItemBannerView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x7f0b01ec

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/twitter/model/timeline/urt/v5;->a(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Lcom/twitter/ui/widget/NewItemBannerView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/twitter/model/timeline/urt/v5;->a(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final d(Z)Z
    .locals 9

    iget-boolean v0, p0, Lcom/twitter/ui/widget/NewItemBannerView;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/NewItemBannerView;->b(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/twitter/ui/widget/NewItemBannerView;->j:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eq v0, p1, :cond_5

    if-eqz p1, :cond_3

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-boolean v0, p0, Lcom/twitter/ui/widget/NewItemBannerView;->k:Z

    if-eqz v0, :cond_2

    iget-wide v5, p0, Lcom/twitter/ui/widget/NewItemBannerView;->h:J

    iget-wide v7, p0, Lcom/twitter/ui/widget/NewItemBannerView;->a:J

    add-long/2addr v5, v7

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    return v2

    :cond_2
    iput-wide v3, p0, Lcom/twitter/ui/widget/NewItemBannerView;->h:J

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/twitter/ui/widget/NewItemBannerView;->f:Landroid/view/animation/Animation;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/twitter/ui/widget/NewItemBannerView;->g:Landroid/view/animation/Animation;

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return v1

    :cond_5
    return v2
.end method

.method public getMinDelaySinceLastDisplayed()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/ui/widget/NewItemBannerView;->a:J

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/widget/NewItemBannerView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b1124

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/NewItemBannerView;->b:Landroid/view/View;

    const v1, 0x7f0b0207

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/ui/widget/NewItemBannerView;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/twitter/ui/widget/NewItemBannerView;->b:Landroid/view/View;

    const v1, 0x7f0b0203

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/ui/widget/NewItemBannerView;->d:Landroid/widget/ImageView;

    new-instance v0, Lcom/twitter/ui/widget/NewItemBannerView$a;

    const v1, 0x7f0b01e1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-direct {v0, v1}, Lcom/twitter/ui/widget/NewItemBannerView$a;-><init>(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    new-instance v1, Lcom/twitter/ui/widget/NewItemBannerView$a;

    const v2, 0x7f0b01e2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-direct {v1, v2}, Lcom/twitter/ui/widget/NewItemBannerView$a;-><init>(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    new-instance v2, Lcom/twitter/ui/widget/NewItemBannerView$a;

    const v3, 0x7f0b01e3

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-direct {v2, v3}, Lcom/twitter/ui/widget/NewItemBannerView$a;-><init>(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    filled-new-array {v0, v1, v2}, [Lcom/twitter/ui/widget/NewItemBannerView$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/NewItemBannerView;->e:[Lcom/twitter/ui/widget/NewItemBannerView$a;

    return-void
.end method

.method public setAnchorPosition(Lcom/twitter/model/timeline/a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/timeline/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/model/timeline/a;->BOTTOM:Lcom/twitter/model/timeline/a;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/twitter/ui/widget/NewItemBannerView;->setAnchorTo(Z)V

    return-void
.end method

.method public setDisplayListener(Lcom/twitter/ui/widget/NewItemBannerView$c;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/widget/NewItemBannerView$c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/widget/NewItemBannerView;->l:Lcom/twitter/ui/widget/NewItemBannerView$c;

    return-void
.end method

.method public setMinDelaySinceLastDisplayed(J)V
    .locals 0

    iput-wide p1, p0, Lcom/twitter/ui/widget/NewItemBannerView;->a:J

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/widget/NewItemBannerView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPillHeight(I)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/widget/NewItemBannerView;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public setShouldThrottleShowing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/ui/widget/NewItemBannerView;->k:Z

    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/NewItemBannerView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/twitter/ui/widget/NewItemBannerView;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/NewItemBannerView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/twitter/ui/widget/NewItemBannerView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/util/v;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/twitter/ui/widget/NewItemBannerView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
